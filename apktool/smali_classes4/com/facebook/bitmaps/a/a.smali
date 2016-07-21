.class public final Lcom/facebook/bitmaps/a/a;
.super Ljava/lang/Object;
.source "BitmapSequences.java"


# static fields
.field public static final a:Lcom/facebook/bitmaps/a/c;

.field public static final b:Lcom/facebook/sequencelogger/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/sequencelogger/e",
            "<",
            "Lcom/facebook/bitmaps/a/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 17
    new-instance v0, Lcom/facebook/bitmaps/a/c;

    const/4 v1, 0x0

    invoke-direct {v0}, Lcom/facebook/bitmaps/a/c;-><init>()V

    sput-object v0, Lcom/facebook/bitmaps/a/a;->a:Lcom/facebook/bitmaps/a/c;

    .line 18
    new-instance v0, Lcom/facebook/sequencelogger/e;

    invoke-direct {v0}, Lcom/facebook/sequencelogger/e;-><init>()V

    sput-object v0, Lcom/facebook/bitmaps/a/a;->b:Lcom/facebook/sequencelogger/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    return-void
.end method
