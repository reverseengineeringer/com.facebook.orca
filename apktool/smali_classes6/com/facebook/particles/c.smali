.class public final Lcom/facebook/particles/c;
.super Ljava/lang/Object;
.source "ParticleSound.java"

# interfaces
.implements Lcom/facebook/particles/b;


# instance fields
.field public final a:I

.field public final b:F


# direct methods
.method public constructor <init>(IF)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput p1, p0, Lcom/facebook/particles/c;->a:I

    .line 22
    iput p2, p0, Lcom/facebook/particles/c;->b:F

    .line 23
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .prologue
    .line 27
    const-wide/16 v0, 0x0

    return-wide v0
.end method
