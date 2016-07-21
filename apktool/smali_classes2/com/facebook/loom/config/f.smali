.class public final Lcom/facebook/loom/config/f;
.super Ljava/lang/Object;
.source "DefaultConfigProvider.java"

# interfaces
.implements Lcom/facebook/loom/config/c;


# static fields
.field public static final a:Lcom/facebook/loom/config/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    new-instance v0, Lcom/facebook/loom/config/g;

    invoke-direct {v0}, Lcom/facebook/loom/config/g;-><init>()V

    sput-object v0, Lcom/facebook/loom/config/f;->a:Lcom/facebook/loom/config/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/loom/config/d;)V
    .locals 0

    .prologue
    .line 60
    return-void
.end method

.method public final c()Lcom/facebook/loom/config/a;
    .locals 1

    .prologue
    .line 64
    sget-object v0, Lcom/facebook/loom/config/f;->a:Lcom/facebook/loom/config/a;

    return-object v0
.end method
