.class public final Lcom/facebook/messaging/sharedimage/k;
.super Ljava/lang/Object;
.source "SharedImageMosaicStackedGroupRow.java"

# interfaces
.implements Lcom/facebook/messaging/sharedimage/j;


# instance fields
.field private final a:Z

.field private final b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-boolean v0, p0, Lcom/facebook/messaging/sharedimage/k;->a:Z

    .line 16
    iput-boolean v0, p0, Lcom/facebook/messaging/sharedimage/k;->b:Z

    .line 17
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x3

    return v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 26
    iget-boolean v0, p0, Lcom/facebook/messaging/sharedimage/k;->a:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 31
    iget-boolean v0, p0, Lcom/facebook/messaging/sharedimage/k;->b:Z

    return v0
.end method
