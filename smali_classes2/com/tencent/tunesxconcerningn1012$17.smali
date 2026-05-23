.class Lcom/tencent/tunesxconcerningn1012$17;
.super Ljava/lang/Object;
.source "tunesxconcerningn1012.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/tunesxconcerningn1012;->tunesxconcerningn1012blockBack()V
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

    .line 3066
    iput-object p1, p0, Lcom/tencent/tunesxconcerningn1012$17;->this$0:Lcom/tencent/tunesxconcerningn1012;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    .line 3074
    :try_start_0
    iget-object v1, p0, Lcom/tencent/tunesxconcerningn1012$17;->this$0:Lcom/tencent/tunesxconcerningn1012;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/tunesxconcerningn1012;->performGlobalAction(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
