.class public final Lcom/facebook/video/analytics/o;
.super Ljava/lang/Object;
.source "SuggestedVideoInfo.java"


# instance fields
.field private a:Z

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/facebook/video/analytics/o;->b:Ljava/lang/String;

    .line 32
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 23
    iput-boolean p1, p0, Lcom/facebook/video/analytics/o;->a:Z

    .line 24
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 27
    iget-boolean v0, p0, Lcom/facebook/video/analytics/o;->a:Z

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/facebook/video/analytics/o;->b:Ljava/lang/String;

    return-object v0
.end method
