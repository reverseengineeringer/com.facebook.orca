.class public abstract Lcom/facebook/common/banner/a;
.super Ljava/lang/Object;
.source "AbstractBannerNotification.java"

# interfaces
.implements Lcom/facebook/common/banner/b;


# instance fields
.field private a:Lcom/facebook/common/banner/d;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/facebook/common/banner/a;->b:Ljava/lang/String;

    .line 15
    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/common/banner/d;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/facebook/common/banner/a;->a:Lcom/facebook/common/banner/d;

    return-object v0
.end method

.method public final a(Lcom/facebook/common/banner/d;)V
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Lcom/facebook/common/banner/a;->a:Lcom/facebook/common/banner/d;

    .line 20
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 29
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 33
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/facebook/common/banner/a;->b:Ljava/lang/String;

    return-object v0
.end method
