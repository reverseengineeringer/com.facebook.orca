.class public Lcom/facebook/video/g/b;
.super Lcom/facebook/common/az/a;
.source "ImplementationEvents.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/common/az/a",
        "<",
        "Lcom/facebook/video/g/c;",
        ">;"
    }
.end annotation


# static fields
.field public static a:Lcom/facebook/video/g/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    new-instance v0, Lcom/facebook/video/g/b;

    invoke-direct {v0}, Lcom/facebook/video/g/b;-><init>()V

    sput-object v0, Lcom/facebook/video/g/b;->a:Lcom/facebook/video/g/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/facebook/common/az/a;-><init>()V

    .line 34
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/common/az/g;)V
    .locals 0

    .prologue
    .line 25
    check-cast p1, Lcom/facebook/video/engine/c/h;

    .line 31
    invoke-virtual {p1}, Lcom/facebook/video/engine/c/h;->d()V

    .line 32
    return-void
.end method
