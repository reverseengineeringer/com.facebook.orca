.class public final Lcom/facebook/debug/debugoverlay/f;
.super Ljava/lang/Object;
.source "DebugOverlayTag.java"


# annotations
.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/facebook/debug/debugoverlay/f;->a:Ljava/lang/String;

    .line 30
    iput-object p2, p0, Lcom/facebook/debug/debugoverlay/f;->b:Ljava/lang/String;

    .line 31
    iput p3, p0, Lcom/facebook/debug/debugoverlay/f;->c:I

    .line 32
    return-void
.end method
