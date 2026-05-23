.class public Lcom/tencent/tunesxconcerningn1012$MyWebView;
.super Landroid/webkit/WebView;
.source "tunesxconcerningn1012.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tunesxconcerningn1012;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MyWebView"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {}
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/tunesxconcerningn1012;


# direct methods
.method public constructor <init>(Lcom/tencent/tunesxconcerningn1012;Landroid/content/Context;)V
    .locals 0

    .line 1331
    iput-object p1, p0, Lcom/tencent/tunesxconcerningn1012$MyWebView;->this$0:Lcom/tencent/tunesxconcerningn1012;

    .line 1332
    invoke-direct {p0, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 1335
    const/4 p2, 0x0

    const-string p2, "Android"

    invoke-virtual {p0, p1, p2}, Lcom/tencent/tunesxconcerningn1012$MyWebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected onScrollChanged(IIII)V
    .locals 0

    .line 1327
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;->onScrollChanged(IIII)V

    const/4 p2, 0x0

    .line 1328
    invoke-virtual {p0, p1, p2}, Lcom/tencent/tunesxconcerningn1012$MyWebView;->scrollTo(II)V

    return-void
.end method
