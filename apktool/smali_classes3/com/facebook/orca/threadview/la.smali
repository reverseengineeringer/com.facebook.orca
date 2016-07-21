.class public final Lcom/facebook/orca/threadview/la;
.super Ljava/lang/Object;
.source "ThreadViewLoaderResultState.java"


# static fields
.field public static final c:Lcom/facebook/orca/threadview/la;


# instance fields
.field public final a:Lcom/facebook/orca/threadview/ky;

.field public final b:Lcom/facebook/orca/threadview/kv;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 23
    new-instance v0, Lcom/facebook/orca/threadview/la;

    .line 314
    sget-object v3, Lcom/facebook/orca/threadview/ky;->i:Lcom/facebook/orca/threadview/ky;

    move-object v1, v3

    .line 23
    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/facebook/orca/threadview/la;-><init>(Lcom/facebook/orca/threadview/ky;Lcom/facebook/orca/threadview/kv;)V

    sput-object v0, Lcom/facebook/orca/threadview/la;->c:Lcom/facebook/orca/threadview/la;

    return-void
.end method

.method private constructor <init>(Lcom/facebook/orca/threadview/ky;Lcom/facebook/orca/threadview/kv;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/facebook/orca/threadview/la;->a:Lcom/facebook/orca/threadview/ky;

    .line 31
    iput-object p2, p0, Lcom/facebook/orca/threadview/la;->b:Lcom/facebook/orca/threadview/kv;

    .line 32
    return-void
.end method

.method public static a()Lcom/facebook/orca/threadview/la;
    .locals 1

    .prologue
    .line 39
    sget-object v0, Lcom/facebook/orca/threadview/la;->c:Lcom/facebook/orca/threadview/la;

    return-object v0
.end method

.method public static a(Lcom/facebook/orca/threadview/ky;)Lcom/facebook/orca/threadview/la;
    .locals 2

    .prologue
    .line 48
    new-instance v0, Lcom/facebook/orca/threadview/la;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/orca/threadview/la;-><init>(Lcom/facebook/orca/threadview/ky;Lcom/facebook/orca/threadview/kv;)V

    return-object v0
.end method

.method public static a(Lcom/facebook/orca/threadview/ky;Lcom/facebook/orca/threadview/kv;)Lcom/facebook/orca/threadview/la;
    .locals 1

    .prologue
    .line 60
    new-instance v0, Lcom/facebook/orca/threadview/la;

    invoke-direct {v0, p0, p1}, Lcom/facebook/orca/threadview/la;-><init>(Lcom/facebook/orca/threadview/ky;Lcom/facebook/orca/threadview/kv;)V

    return-object v0
.end method
