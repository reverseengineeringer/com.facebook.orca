.class public Lcom/facebook/video/server/b/a;
.super Ljava/lang/Object;
.source "DashVideoPrefetchParser.java"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Landroid/os/Handler;

.field private final c:Lcom/facebook/video/abtest/p;

.field private final d:Lcom/facebook/device/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    const-class v0, Lcom/facebook/video/server/b/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/video/server/b/a;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Lcom/facebook/video/abtest/p;Lcom/facebook/device/d;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/facebook/video/server/b/a;->b:Landroid/os/Handler;

    .line 46
    iput-object p2, p0, Lcom/facebook/video/server/b/a;->c:Lcom/facebook/video/abtest/p;

    .line 47
    iput-object p3, p0, Lcom/facebook/video/server/b/a;->d:Lcom/facebook/device/d;

    .line 48
    return-void
.end method
