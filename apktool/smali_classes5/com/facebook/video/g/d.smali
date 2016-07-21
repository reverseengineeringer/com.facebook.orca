.class public Lcom/facebook/video/g/d;
.super Lcom/facebook/common/az/a;
.source "ImplementationEvents.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/common/az/a",
        "<",
        "Lcom/facebook/video/g/e;",
        ">;"
    }
.end annotation


# static fields
.field public static a:Lcom/facebook/video/g/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    new-instance v0, Lcom/facebook/video/g/d;

    invoke-direct {v0}, Lcom/facebook/video/g/d;-><init>()V

    sput-object v0, Lcom/facebook/video/g/d;->a:Lcom/facebook/video/g/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/facebook/common/az/a;-><init>()V

    .line 51
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/common/az/g;)V
    .locals 0

    .prologue
    .line 42
    check-cast p1, Lcom/facebook/video/engine/c/h;

    .line 48
    invoke-virtual {p1}, Lcom/facebook/video/engine/c/h;->e()V

    .line 49
    return-void
.end method
