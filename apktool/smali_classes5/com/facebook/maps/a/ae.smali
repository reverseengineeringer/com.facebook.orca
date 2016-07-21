.class public final Lcom/facebook/maps/a/ae;
.super Ljava/lang/Object;
.source "PolylineDelegate.java"


# instance fields
.field private final a:Lcom/facebook/android/maps/model/m;

.field private final b:Lcom/google/android/gms/maps/model/e;


# direct methods
.method public constructor <init>(Lcom/facebook/android/maps/model/m;)V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/facebook/maps/a/ae;->a:Lcom/facebook/android/maps/model/m;

    .line 18
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/maps/a/ae;->b:Lcom/google/android/gms/maps/model/e;

    .line 19
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/maps/model/e;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/maps/a/ae;->a:Lcom/facebook/android/maps/model/m;

    .line 23
    iput-object p1, p0, Lcom/facebook/maps/a/ae;->b:Lcom/google/android/gms/maps/model/e;

    .line 24
    return-void
.end method
