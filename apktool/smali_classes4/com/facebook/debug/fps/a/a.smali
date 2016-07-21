.class public final Lcom/facebook/debug/fps/a/a;
.super Ljava/lang/Object;
.source "GcFrameBlameMarker.java"


# static fields
.field public static a:Lcom/facebook/debug/fps/a/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    const-string v0, "gc"

    return-object v0
.end method

.method public final b()Lcom/facebook/debug/fps/l;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lcom/facebook/debug/fps/l;->GARBAGE_COLLECTION:Lcom/facebook/debug/fps/l;

    return-object v0
.end method
