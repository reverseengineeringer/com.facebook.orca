.class public final Lcom/facebook/messaging/media/upload/h;
.super Ljava/lang/Object;
.source "MaxVideoSizeHelper.java"


# instance fields
.field private final a:Lcom/facebook/xconfig/a/h;


# direct methods
.method public constructor <init>(Lcom/facebook/xconfig/a/h;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/facebook/messaging/media/upload/h;->a:Lcom/facebook/xconfig/a/h;

    .line 25
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/media/upload/h;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/messaging/media/upload/h;

    invoke-static {p0}, Lcom/facebook/xconfig/a/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/xconfig/a/h;

    move-result-object v0

    check-cast v0, Lcom/facebook/xconfig/a/h;

    invoke-direct {v1, v0}, Lcom/facebook/messaging/media/upload/h;-><init>(Lcom/facebook/xconfig/a/h;)V

    .line 18
    return-object v1
.end method


# virtual methods
.method public final a()I
    .locals 3

    .prologue
    .line 28
    iget-object v0, p0, Lcom/facebook/messaging/media/upload/h;->a:Lcom/facebook/xconfig/a/h;

    sget-object v1, Lcom/facebook/messaging/media/upload/config/b;->e:Lcom/facebook/xconfig/a/j;

    const/high16 v2, 0x1000000

    invoke-virtual {v0, v1, v2}, Lcom/facebook/xconfig/a/h;->a(Lcom/facebook/xconfig/a/j;I)I

    move-result v0

    return v0
.end method
