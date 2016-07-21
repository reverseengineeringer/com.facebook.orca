.class public final Lcom/facebook/analytics2/logger/cu;
.super Ljava/lang/Object;
.source "SimpleMaxEventsPerBatchProvider.java"

# interfaces
.implements Lcom/facebook/analytics2/logger/cc;


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput p1, p0, Lcom/facebook/analytics2/logger/cu;->a:I

    .line 11
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 15
    iget v0, p0, Lcom/facebook/analytics2/logger/cu;->a:I

    return v0
.end method
