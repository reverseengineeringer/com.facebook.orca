.class public final Lcom/facebook/perf/a;
.super Ljava/lang/Object;
.source "InteractionSequences.java"


# static fields
.field public static final a:Lcom/facebook/perf/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 15
    new-instance v0, Lcom/facebook/perf/b;

    const/4 v1, 0x0

    invoke-direct {v0}, Lcom/facebook/perf/b;-><init>()V

    sput-object v0, Lcom/facebook/perf/a;->a:Lcom/facebook/perf/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    return-void
.end method
