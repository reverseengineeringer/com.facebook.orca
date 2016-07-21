.class public final Lcom/facebook/android/maps/model/r;
.super Ljava/lang/Object;
.source "TileOverlayOptions.java"


# instance fields
.field private a:Lcom/facebook/android/maps/model/s;

.field private b:Z

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/android/maps/model/r;->c:Z

    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/android/maps/model/s;)Lcom/facebook/android/maps/model/r;
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lcom/facebook/android/maps/model/r;->a:Lcom/facebook/android/maps/model/s;

    .line 22
    return-object p0
.end method

.method public final a(Z)Lcom/facebook/android/maps/model/r;
    .locals 0

    .prologue
    .line 16
    iput-boolean p1, p0, Lcom/facebook/android/maps/model/r;->b:Z

    .line 17
    return-object p0
.end method

.method public final a()Lcom/facebook/android/maps/model/s;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/facebook/android/maps/model/r;->a:Lcom/facebook/android/maps/model/s;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 40
    iget-boolean v0, p0, Lcom/facebook/android/maps/model/r;->b:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 48
    iget-boolean v0, p0, Lcom/facebook/android/maps/model/r;->c:Z

    return v0
.end method
