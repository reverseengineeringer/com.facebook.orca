.class public Lcom/facebook/config/application/d;
.super Ljava/lang/Object;
.source "FbAppType.java"

# interfaces
.implements Lcom/facebook/config/application/j;


# annotations
.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# static fields
.field public static volatile a:Lcom/facebook/config/application/d;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Lcom/facebook/config/application/h;

.field private final j:Lcom/facebook/config/application/k;

.field private final k:Lcom/facebook/common/build/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/config/application/h;Lcom/facebook/config/application/k;Lcom/facebook/common/build/b;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/facebook/config/application/d;->b:Ljava/lang/String;

    .line 55
    iput-object p2, p0, Lcom/facebook/config/application/d;->c:Ljava/lang/String;

    .line 56
    iput-object p3, p0, Lcom/facebook/config/application/d;->d:Ljava/lang/String;

    .line 57
    iput-object p4, p0, Lcom/facebook/config/application/d;->e:Ljava/lang/String;

    .line 58
    iput-object p5, p0, Lcom/facebook/config/application/d;->f:Ljava/lang/String;

    .line 59
    iput-object p6, p0, Lcom/facebook/config/application/d;->g:Ljava/lang/String;

    .line 60
    iput-object p7, p0, Lcom/facebook/config/application/d;->h:Ljava/lang/String;

    .line 61
    iput-object p8, p0, Lcom/facebook/config/application/d;->i:Lcom/facebook/config/application/h;

    .line 62
    iput-object p9, p0, Lcom/facebook/config/application/d;->j:Lcom/facebook/config/application/k;

    .line 63
    iput-object p10, p0, Lcom/facebook/config/application/d;->k:Lcom/facebook/common/build/b;

    .line 64
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/facebook/config/application/d;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/facebook/config/application/d;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/facebook/config/application/d;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/facebook/config/application/d;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/facebook/config/application/d;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Lcom/facebook/config/application/h;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/facebook/config/application/d;->i:Lcom/facebook/config/application/h;

    return-object v0
.end method

.method public final h()Lcom/facebook/config/application/k;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/facebook/config/application/d;->j:Lcom/facebook/config/application/k;

    return-object v0
.end method

.method public final i()Lcom/facebook/common/build/b;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/facebook/config/application/d;->k:Lcom/facebook/common/build/b;

    return-object v0
.end method
