.class public Lcom/facebook/video/g/j;
.super Lcom/facebook/common/az/a;
.source "ImplementationEvents.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/common/az/a",
        "<",
        "Lcom/facebook/video/g/k;",
        ">;"
    }
.end annotation


# static fields
.field public static a:Lcom/facebook/video/g/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 135
    new-instance v0, Lcom/facebook/video/g/j;

    invoke-direct {v0}, Lcom/facebook/video/g/j;-><init>()V

    sput-object v0, Lcom/facebook/video/g/j;->a:Lcom/facebook/video/g/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 132
    invoke-direct {p0}, Lcom/facebook/common/az/a;-><init>()V

    .line 142
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/common/az/g;)V
    .locals 0

    .prologue
    .line 132
    check-cast p1, Lcom/facebook/video/engine/bj;

    .line 139
    invoke-virtual {p1}, Lcom/facebook/video/engine/bj;->a()V

    .line 140
    return-void
.end method
