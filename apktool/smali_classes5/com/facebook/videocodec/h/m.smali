.class public final Lcom/facebook/videocodec/h/m;
.super Ljava/lang/Object;
.source "VideoTranscodeHandlerFactory.java"


# instance fields
.field private final a:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/videocodec/h/o;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/videocodec/h/p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/a;Ljavax/inject/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/videocodec/h/o;",
            ">;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/videocodec/h/p;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/facebook/videocodec/h/m;->a:Ljavax/inject/a;

    .line 27
    iput-object p2, p0, Lcom/facebook/videocodec/h/m;->b:Ljavax/inject/a;

    .line 28
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/videocodec/h/m;
    .locals 3

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/videocodec/h/m;

    const/16 v1, 0x14cc

    invoke-static {p0, v1}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v1

    const/16 v2, 0x14cd

    invoke-static {p0, v2}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/facebook/videocodec/h/m;-><init>(Ljavax/inject/a;Ljavax/inject/a;)V

    .line 19
    return-object v0
.end method


# virtual methods
.method public final a()Lcom/facebook/videocodec/h/n;
    .locals 2

    .prologue
    .line 31
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 32
    iget-object v0, p0, Lcom/facebook/videocodec/h/m;->a:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/videocodec/h/n;

    .line 34
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/videocodec/h/m;->b:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/videocodec/h/n;

    goto :goto_0
.end method
