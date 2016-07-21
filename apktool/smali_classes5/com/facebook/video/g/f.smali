.class public Lcom/facebook/video/g/f;
.super Lcom/facebook/common/az/a;
.source "ImplementationEvents.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/common/az/a",
        "<",
        "Lcom/facebook/video/g/g;",
        ">;"
    }
.end annotation


# static fields
.field public static a:Lcom/facebook/video/g/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 65
    new-instance v0, Lcom/facebook/video/g/f;

    invoke-direct {v0}, Lcom/facebook/video/g/f;-><init>()V

    sput-object v0, Lcom/facebook/video/g/f;->a:Lcom/facebook/video/g/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0}, Lcom/facebook/common/az/a;-><init>()V

    .line 72
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/common/az/g;)V
    .locals 0

    .prologue
    .line 63
    check-cast p1, Lcom/facebook/video/engine/c/h;

    .line 69
    invoke-virtual {p1}, Lcom/facebook/video/engine/c/h;->f()V

    .line 70
    return-void
.end method
