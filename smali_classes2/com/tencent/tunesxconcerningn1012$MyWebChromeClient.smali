.class Lcom/tencent/tunesxconcerningn1012$MyWebChromeClient;
.super Landroid/webkit/WebChromeClient;
.source "tunesxconcerningn1012.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tunesxconcerningn1012;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MyWebChromeClient"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/tunesxconcerningn1012;


# direct methods
.method private constructor <init>(Lcom/tencent/tunesxconcerningn1012;)V
    .locals 0

    .line 1288
    iput-object p1, p0, Lcom/tencent/tunesxconcerningn1012$MyWebChromeClient;->this$0:Lcom/tencent/tunesxconcerningn1012;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/tunesxconcerningn1012;Lcom/tencent/tunesxconcerningn1012$1;)V
    .locals 0

    .line 1287
    invoke-direct {p0, p1}, Lcom/tencent/tunesxconcerningn1012$MyWebChromeClient;-><init>(Lcom/tencent/tunesxconcerningn1012;)V

    return-void
.end method


# virtual methods
.method public onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
