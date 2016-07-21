.class public Lcom/facebook/video/f/a;
.super Ljava/lang/Object;
.source "LiveStreamingSubscriber.java"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/facebook/rti/a/c/b;

.field public e:Lcom/facebook/video/f/c;

.field public f:Lcom/fasterxml/jackson/databind/z;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const-class v0, Lcom/facebook/video/f/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/video/f/a;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/facebook/rti/a/c/b;Lcom/fasterxml/jackson/databind/z;)V
    .locals 2

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/facebook/video/f/a;->b:Ljava/lang/String;

    .line 34
    iput-object p2, p0, Lcom/facebook/video/f/a;->d:Lcom/facebook/rti/a/c/b;

    .line 35
    iput-object p3, p0, Lcom/facebook/video/f/a;->f:Lcom/fasterxml/jackson/databind/z;

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "video_broadcast/interrupt_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/facebook/video/f/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/video/f/a;->c:Ljava/lang/String;

    .line 37
    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/video/f/c;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/facebook/video/f/a;->e:Lcom/facebook/video/f/c;

    return-object v0
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 72
    iget-object v0, p0, Lcom/facebook/video/f/a;->d:Lcom/facebook/rti/a/c/b;

    iget-object v1, p0, Lcom/facebook/video/f/a;->c:Ljava/lang/String;

    new-instance v2, Lcom/facebook/video/f/b;

    invoke-direct {v2, p0}, Lcom/facebook/video/f/b;-><init>(Lcom/facebook/video/f/a;)V

    invoke-virtual {v0, v1, v2}, Lcom/facebook/rti/a/c/b;->a(Ljava/lang/String;Lcom/google/common/util/concurrent/ae;)V

    .line 86
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 90
    iget-object v0, p0, Lcom/facebook/video/f/a;->d:Lcom/facebook/rti/a/c/b;

    iget-object v1, p0, Lcom/facebook/video/f/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/rti/a/c/b;->a(Ljava/lang/String;)V

    .line 91
    return-void
.end method
