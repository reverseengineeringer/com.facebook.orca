.class public final Lcom/facebook/messaging/media/upload/config/c;
.super Lcom/facebook/videocodec/f/a;
.source "MessagesVideoResizingPolicy.java"


# instance fields
.field private final a:Lcom/facebook/xconfig/a/h;


# direct methods
.method public constructor <init>(Lcom/facebook/xconfig/a/h;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/facebook/videocodec/f/a;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/facebook/messaging/media/upload/config/c;->a:Lcom/facebook/xconfig/a/h;

    .line 29
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/media/upload/config/c;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/messaging/media/upload/config/c;

    invoke-static {p0}, Lcom/facebook/xconfig/a/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/xconfig/a/h;

    move-result-object v0

    check-cast v0, Lcom/facebook/xconfig/a/h;

    invoke-direct {v1, v0}, Lcom/facebook/messaging/media/upload/config/c;-><init>(Lcom/facebook/xconfig/a/h;)V

    .line 18
    return-object v1
.end method


# virtual methods
.method protected final a()Lcom/facebook/videocodec/f/f;
    .locals 6

    .prologue
    .line 33
    iget-object v0, p0, Lcom/facebook/messaging/media/upload/config/c;->a:Lcom/facebook/xconfig/a/h;

    sget-object v1, Lcom/facebook/messaging/media/upload/config/b;->h:Lcom/facebook/xconfig/a/j;

    const/16 v2, 0x280

    invoke-virtual {v0, v1, v2}, Lcom/facebook/xconfig/a/h;->a(Lcom/facebook/xconfig/a/j;I)I

    move-result v0

    .line 36
    iget-object v1, p0, Lcom/facebook/messaging/media/upload/config/c;->a:Lcom/facebook/xconfig/a/h;

    sget-object v2, Lcom/facebook/messaging/media/upload/config/b;->i:Lcom/facebook/xconfig/a/j;

    const/16 v3, 0x2d0

    invoke-virtual {v1, v2, v3}, Lcom/facebook/xconfig/a/h;->a(Lcom/facebook/xconfig/a/j;I)I

    move-result v1

    mul-int/lit16 v1, v1, 0x400

    .line 40
    iget-object v2, p0, Lcom/facebook/messaging/media/upload/config/c;->a:Lcom/facebook/xconfig/a/h;

    sget-object v3, Lcom/facebook/messaging/media/upload/config/b;->g:Lcom/facebook/xconfig/a/j;

    const/16 v4, 0x1e

    invoke-virtual {v2, v3, v4}, Lcom/facebook/xconfig/a/h;->a(Lcom/facebook/xconfig/a/j;I)I

    move-result v2

    .line 43
    iget-object v3, p0, Lcom/facebook/messaging/media/upload/config/c;->a:Lcom/facebook/xconfig/a/h;

    sget-object v4, Lcom/facebook/messaging/media/upload/config/b;->f:Lcom/facebook/xconfig/a/j;

    const/4 v5, 0x2

    invoke-virtual {v3, v4, v5}, Lcom/facebook/xconfig/a/h;->a(Lcom/facebook/xconfig/a/j;I)I

    move-result v3

    .line 47
    new-instance v4, Lcom/facebook/videocodec/f/f;

    int-to-float v2, v2

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/facebook/videocodec/f/f;-><init>(IIFI)V

    return-object v4
.end method
