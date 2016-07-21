.class final Lcom/facebook/video/server/dw;
.super Ljava/lang/Object;
.source "VideoServerModule.java"

# interfaces
.implements Ljavax/inject/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljavax/inject/a",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/common/aj/a;


# direct methods
.method constructor <init>(Lcom/facebook/common/aj/a;)V
    .locals 0

    .prologue
    .line 222
    iput-object p1, p0, Lcom/facebook/video/server/dw;->a:Lcom/facebook/common/aj/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 225
    iget-object v0, p0, Lcom/facebook/video/server/dw;->a:Lcom/facebook/common/aj/a;

    sget v1, Lcom/facebook/common/aj/b;->a:I

    invoke-virtual {v0, v1}, Lcom/facebook/common/aj/a;->a(I)J

    move-result-wide v0

    .line 228
    const-wide/32 v2, 0x500000

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
