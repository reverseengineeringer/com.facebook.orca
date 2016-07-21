.class public Lcom/facebook/m/a/b;
.super Ljava/lang/Object;
.source "OfflineQueryBehavior.java"


# static fields
.field public static final a:Lcom/facebook/m/a/b;

.field public static final b:Lcom/facebook/m/a/b;

.field public static final c:Lcom/facebook/m/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/m/a/b;

    invoke-direct {v0}, Lcom/facebook/m/a/b;-><init>()V

    sput-object v0, Lcom/facebook/m/a/b;->a:Lcom/facebook/m/a/b;

    .line 22
    new-instance v0, Lcom/facebook/m/a/b;

    invoke-direct {v0}, Lcom/facebook/m/a/b;-><init>()V

    sput-object v0, Lcom/facebook/m/a/b;->b:Lcom/facebook/m/a/b;

    .line 28
    new-instance v0, Lcom/facebook/m/a/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/m/a/c;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/facebook/m/a/b;->c:Lcom/facebook/m/a/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
