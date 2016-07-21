.class public final Lcom/facebook/http/protocol/ar;
.super Ljava/lang/Object;
.source "BatchOperation.java"


# static fields
.field public static final a:Lcom/facebook/http/protocol/ar;


# instance fields
.field private final b:I

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/apache/http/Header;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/String;

.field private final e:Lcom/fasterxml/jackson/core/l;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 415
    new-instance v0, Lcom/facebook/http/protocol/ar;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v2, v2, v2}, Lcom/facebook/http/protocol/ar;-><init>(ILjava/util/List;Ljava/lang/String;Lcom/fasterxml/jackson/core/l;)V

    sput-object v0, Lcom/facebook/http/protocol/ar;->a:Lcom/facebook/http/protocol/ar;

    return-void
.end method

.method protected constructor <init>(ILjava/util/List;Ljava/lang/String;Lcom/fasterxml/jackson/core/l;)V
    .locals 0
    .param p2    # Ljava/util/List;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/fasterxml/jackson/core/l;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lorg/apache/http/Header;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/fasterxml/jackson/core/l;",
            ")V"
        }
    .end annotation

    .prologue
    .line 427
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 428
    iput p1, p0, Lcom/facebook/http/protocol/ar;->b:I

    .line 429
    iput-object p2, p0, Lcom/facebook/http/protocol/ar;->c:Ljava/util/List;

    .line 430
    iput-object p3, p0, Lcom/facebook/http/protocol/ar;->d:Ljava/lang/String;

    .line 431
    iput-object p4, p0, Lcom/facebook/http/protocol/ar;->e:Lcom/fasterxml/jackson/core/l;

    .line 433
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 436
    iget v0, p0, Lcom/facebook/http/protocol/ar;->b:I

    return v0
.end method

.method public final b()Lcom/fasterxml/jackson/core/l;
    .locals 1

    .prologue
    .line 448
    iget-object v0, p0, Lcom/facebook/http/protocol/ar;->e:Lcom/fasterxml/jackson/core/l;

    return-object v0
.end method
