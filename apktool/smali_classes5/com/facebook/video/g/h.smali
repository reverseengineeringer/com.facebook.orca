.class public Lcom/facebook/video/g/h;
.super Lcom/facebook/common/az/a;
.source "ImplementationEvents.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/common/az/a",
        "<",
        "Lcom/facebook/video/g/i;",
        ">;"
    }
.end annotation


# static fields
.field public static a:Lcom/facebook/video/g/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 86
    new-instance v0, Lcom/facebook/video/g/h;

    invoke-direct {v0}, Lcom/facebook/video/g/h;-><init>()V

    sput-object v0, Lcom/facebook/video/g/h;->a:Lcom/facebook/video/g/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 84
    invoke-direct {p0}, Lcom/facebook/common/az/a;-><init>()V

    .line 93
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/common/az/g;)V
    .locals 0

    .prologue
    .line 84
    check-cast p1, Lcom/facebook/video/engine/c/h;

    .line 90
    invoke-virtual {p1}, Lcom/facebook/video/engine/c/h;->g()V

    .line 91
    return-void
.end method
