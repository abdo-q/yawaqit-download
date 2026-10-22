.class public Lcom/yawaqit/app/MainActivity;
.super Lcom/getcapacitor/BridgeActivity;
.source "MainActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/getcapacitor/BridgeActivity;-><init>()V

    return-void
.end method

.method private pinTextZoom()V
    .locals 0
    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 21
    invoke-super {p0, p1}, Lcom/getcapacitor/BridgeActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 22
    invoke-direct {p0}, Lcom/yawaqit/app/MainActivity;->pinTextZoom()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 11
    const-class v0, Lcom/yawaqit/app/AdhanPlugin;

    invoke-virtual {p0, v0}, Lcom/yawaqit/app/MainActivity;->registerPlugin(Ljava/lang/Class;)V

    .line 12
    invoke-super {p0, p1}, Lcom/getcapacitor/BridgeActivity;->onCreate(Landroid/os/Bundle;)V

    .line 13
    invoke-virtual {p0}, Lcom/yawaqit/app/MainActivity;->getBridge()Lcom/getcapacitor/Bridge;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/yawaqit/app/MainActivity;->getBridge()Lcom/getcapacitor/Bridge;

    move-result-object p1

    invoke-virtual {p1}, Lcom/getcapacitor/Bridge;->getWebView()Landroid/webkit/WebView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 14
    invoke-virtual {p0}, Lcom/yawaqit/app/MainActivity;->getBridge()Lcom/getcapacitor/Bridge;

    move-result-object p1

    invoke-virtual {p1}, Lcom/getcapacitor/Bridge;->getWebView()Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setDefaultFontSize(I)V

    .line 15
    invoke-virtual {p0}, Lcom/yawaqit/app/MainActivity;->getBridge()Lcom/getcapacitor/Bridge;

    move-result-object p1

    invoke-virtual {p1}, Lcom/getcapacitor/Bridge;->getWebView()Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 16
    invoke-virtual {p0}, Lcom/yawaqit/app/MainActivity;->getBridge()Lcom/getcapacitor/Bridge;

    move-result-object p1

    invoke-virtual {p1}, Lcom/getcapacitor/Bridge;->getWebView()Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 18
    :cond_0
    invoke-direct {p0}, Lcom/yawaqit/app/MainActivity;->pinTextZoom()V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 25
    invoke-super {p0}, Lcom/getcapacitor/BridgeActivity;->onResume()V

    .line 26
    invoke-direct {p0}, Lcom/yawaqit/app/MainActivity;->pinTextZoom()V

    return-void
.end method
