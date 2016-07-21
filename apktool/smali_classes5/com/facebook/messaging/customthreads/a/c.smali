.class final Lcom/facebook/messaging/customthreads/a/c;
.super Ljava/lang/Object;
.source "HotEmojiLikePickerParams.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/messaging/customthreads/a/b;
    .locals 2

    .prologue
    .line 49
    new-instance v0, Lcom/facebook/messaging/customthreads/a/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0}, Lcom/facebook/messaging/customthreads/a/b;-><init>(Lcom/facebook/messaging/customthreads/a/c;)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lcom/facebook/messaging/customthreads/a/c;
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/facebook/messaging/customthreads/a/c;->b:Ljava/lang/String;

    .line 40
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/facebook/messaging/customthreads/a/c;
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/facebook/messaging/customthreads/a/c;->a:Ljava/lang/String;

    .line 45
    return-object p0
.end method
