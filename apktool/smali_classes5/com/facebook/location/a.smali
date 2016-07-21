.class public Lcom/facebook/location/a;
.super Ljava/lang/Object;
.source "AndroidPlatformFbLocationContinuousListener.java"

# interfaces
.implements Lcom/facebook/location/n;


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lcom/facebook/location/au;

.field private final c:Landroid/location/LocationManager;

.field private final d:Lcom/facebook/zero/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const-class v0, Lcom/facebook/location/a;

    sput-object v0, Lcom/facebook/location/a;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/location/au;Landroid/location/LocationManager;Lcom/facebook/zero/o;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/facebook/location/a;->b:Lcom/facebook/location/au;

    .line 40
    iput-object p2, p0, Lcom/facebook/location/a;->c:Landroid/location/LocationManager;

    .line 41
    iput-object p3, p0, Lcom/facebook/location/a;->d:Lcom/facebook/zero/o;

    .line 42
    return-void
.end method
