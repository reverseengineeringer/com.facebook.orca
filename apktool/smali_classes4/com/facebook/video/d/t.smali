.class public final Lcom/facebook/video/d/t;
.super Lcom/facebook/video/d/j;
.source "VideoReason.java"


# static fields
.field public static final a:Lcom/facebook/video/d/t;


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 11
    new-instance v0, Lcom/facebook/video/d/t;

    const-string v1, "COMPLETED"

    invoke-direct {v0, v1}, Lcom/facebook/video/d/t;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/video/d/t;->a:Lcom/facebook/video/d/t;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/facebook/video/d/j;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/facebook/video/d/t;->b:Ljava/lang/String;

    .line 17
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VideoReason("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/facebook/video/d/t;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
