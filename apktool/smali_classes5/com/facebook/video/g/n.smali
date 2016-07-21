.class public Lcom/facebook/video/g/n;
.super Lcom/facebook/common/az/a;
.source "ImplementationEvents.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/common/az/a",
        "<",
        "Lcom/facebook/video/g/o;",
        ">;"
    }
.end annotation


# static fields
.field public static a:Lcom/facebook/video/g/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 120
    new-instance v0, Lcom/facebook/video/g/n;

    invoke-direct {v0}, Lcom/facebook/video/g/n;-><init>()V

    sput-object v0, Lcom/facebook/video/g/n;->a:Lcom/facebook/video/g/n;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 117
    invoke-direct {p0}, Lcom/facebook/common/az/a;-><init>()V

    .line 127
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/common/az/g;)V
    .locals 0

    .prologue
    .line 117
    check-cast p1, Lcom/facebook/video/engine/c/a/i;

    .line 124
    invoke-virtual {p1}, Lcom/facebook/video/engine/c/a/i;->c()V

    .line 125
    return-void
.end method
