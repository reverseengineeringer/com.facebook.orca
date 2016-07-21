.class final Lcom/google/common/util/concurrent/aq;
.super Lcom/google/common/util/concurrent/ap;
.source "Futures.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/util/concurrent/ap",
        "<TV;>;"
    }
.end annotation


# static fields
.field static final a:Lcom/google/common/util/concurrent/aq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/aq",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 188
    new-instance v0, Lcom/google/common/util/concurrent/aq;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/common/util/concurrent/aq;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/google/common/util/concurrent/aq;->a:Lcom/google/common/util/concurrent/aq;

    return-void
.end method

.method constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .prologue
    .line 193
    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/google/common/util/concurrent/ap;-><init>()V

    .line 194
    iput-object p1, p0, Lcom/google/common/util/concurrent/aq;->b:Ljava/lang/Object;

    .line 195
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .prologue
    .line 199
    iget-object v0, p0, Lcom/google/common/util/concurrent/aq;->b:Ljava/lang/Object;

    return-object v0
.end method
