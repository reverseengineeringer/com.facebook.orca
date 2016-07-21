.class public Lcom/facebook/location/bc;
.super Ljava/lang/Object;
.source "GooglePlayFbLocationPassiveListener.java"

# interfaces
.implements Lcom/facebook/location/aj;


# annotations
.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation


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
.field private final b:Lcom/facebook/location/bd;

.field private final c:Lcom/facebook/common/errorreporting/f;

.field private d:J
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    const-class v0, Lcom/facebook/location/bc;

    sput-object v0, Lcom/facebook/location/bc;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/location/bd;Lcom/facebook/common/errorreporting/f;)V
    .locals 2
    .param p1    # Lcom/facebook/location/bd;
        .annotation build Lcom/facebook/inject/NeedsApplicationInjector;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/location/bc;->d:J

    .line 59
    iput-object p1, p0, Lcom/facebook/location/bc;->b:Lcom/facebook/location/bd;

    .line 60
    iput-object p2, p0, Lcom/facebook/location/bc;->c:Lcom/facebook/common/errorreporting/f;

    .line 61
    return-void
.end method
