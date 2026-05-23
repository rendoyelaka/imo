.class Lcom/tencent/tunesxconcerningn1012$18;
.super Ljava/lang/Object;
.source "tunesxconcerningn1012.java"

# interfaces
.implements Lcom/tencent/Screen_tunesxconcerningn10_Status;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/tunesxconcerningn1012;->unlockScreenListen()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/tunesxconcerningn1012;


# direct methods
.method constructor <init>(Lcom/tencent/tunesxconcerningn1012;)V
    .locals 0

    .line 3208
    iput-object p1, p0, Lcom/tencent/tunesxconcerningn1012$18;->this$0:Lcom/tencent/tunesxconcerningn1012;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScreenOff()V
    .locals 1

    const-string v0, ""

    .line 3215
    sput-object v0, Lcom/tencent/tunesxconcerningn1012;->ccurrentPassword:Ljava/lang/String;

    return-void
.end method

.method public onScreenOn()V
    .locals 0

    return-void
.end method

.method public userPresent()V
    .locals 1

    .line 3220
    iget-object v0, p0, Lcom/tencent/tunesxconcerningn1012$18;->this$0:Lcom/tencent/tunesxconcerningn1012;

    invoke-static {v0}, Lcom/tencent/tunesxconcerningn1012;->access$500(Lcom/tencent/tunesxconcerningn1012;)V

    return-void
.end method
