.class public Lcom/yawaqit/app/AdhanActivity;
.super Landroid/app/Activity;
.source "AdhanActivity.java"


# instance fields
.field private lastTap:J


# direct methods
.method public static synthetic $r8$lambda$IvobvNBE_4duuY1MJb6Lvltcbng(Lcom/yawaqit/app/AdhanActivity;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/yawaqit/app/AdhanActivity;->lambda$onCreate$1(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$ywmVBtrMQTOFTE61INcnOb-M0LE(Lcom/yawaqit/app/AdhanActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yawaqit/app/AdhanActivity;->lambda$onCreate$0(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 15
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const-wide/16 v0, 0x0

    .line 16
    iput-wide v0, p0, Lcom/yawaqit/app/AdhanActivity;->lastTap:J

    return-void
.end method

.method private synthetic lambda$onCreate$0(Landroid/view/View;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/yawaqit/app/AdhanActivity;->stopAndClose()V

    return-void
.end method

.method private synthetic lambda$onCreate$1(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 27
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/yawaqit/app/AdhanActivity;->lastTap:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x1c2

    cmp-long p1, v2, v4

    if-gez p1, :cond_0

    invoke-direct {p0}, Lcom/yawaqit/app/AdhanActivity;->stopAndClose()V

    return p2

    :cond_0
    iput-wide v0, p0, Lcom/yawaqit/app/AdhanActivity;->lastTap:J

    :cond_1
    return p2
.end method

.method private stopAndClose()V
    .locals 2

    .line 29
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/yawaqit/app/AdhanService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.yawaqit.app.STOP_ADHAN"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/yawaqit/app/AdhanActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    invoke-virtual {p0}, Lcom/yawaqit/app/AdhanActivity;->finishAndRemoveTask()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 18
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 19
    invoke-virtual {p0, p1}, Lcom/yawaqit/app/AdhanActivity;->requestWindowFeature(I)Z

    .line 20
    invoke-virtual {p0}, Lcom/yawaqit/app/AdhanActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x680080

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 21
    invoke-virtual {p0}, Lcom/yawaqit/app/AdhanActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "prayer_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/16 v3, 0x22

    const/16 v4, 0x2c

    invoke-virtual {v1, v3, v4, v3, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    const/16 v3, 0x14

    const/16 v4, 0x1f

    const/16 v5, 0x8

    invoke-static {v5, v3, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 23
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v4, "\u064a\u0648\u0627\u0642\u064a\u062a | \u0627\u0644\u0645\u0633\u0644\u0645"

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v4, 0xac

    const/16 v5, 0x61

    const/16 v6, 0xd6

    invoke-static {v6, v4, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v4, 0x41a00000    # 20.0f

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextSize(F)V

    sget-object v4, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v3, v4, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 24
    new-instance p1, Landroid/widget/TextView;

    invoke-direct {p1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "\u062d\u0627\u0646 \u0627\u0644\u0622\u0646 \u0648\u0642\u062a \u0635\u0644\u0627\u0629 "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v0, :cond_0

    const-string v0, "\u0627\u0644\u0635\u0644\u0627\u0629"

    :cond_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "\n\n\u0627\u0646\u0642\u0631 \u0645\u0631\u062a\u064a\u0646 \u0639\u0644\u0649 \u0627\u0644\u0634\u0627\u0634\u0629 \u0644\u0625\u064a\u0642\u0627\u0641 \u0627\u0644\u0623\u0630\u0627\u0646"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v4, 0x41b00000    # 22.0f

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v2, 0x0

    const/16 v4, 0x1c

    invoke-virtual {p1, v2, v4, v2, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 25
    new-instance v2, Landroid/widget/Button;

    invoke-direct {v2, p0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    const-string v4, "\u0625\u064a\u0642\u0627\u0641 \u0627\u0644\u0623\u0630\u0627\u0646"

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    new-instance v4, Lcom/yawaqit/app/AdhanActivity$$ExternalSyntheticLambda0;

    invoke-direct {v4, p0}, Lcom/yawaqit/app/AdhanActivity$$ExternalSyntheticLambda0;-><init>(Lcom/yawaqit/app/AdhanActivity;)V

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {p1, v0, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v1}, Lcom/yawaqit/app/AdhanActivity;->setContentView(Landroid/view/View;)V

    .line 27
    new-instance p1, Lcom/yawaqit/app/AdhanActivity$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lcom/yawaqit/app/AdhanActivity$$ExternalSyntheticLambda1;-><init>(Lcom/yawaqit/app/AdhanActivity;)V

    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method
