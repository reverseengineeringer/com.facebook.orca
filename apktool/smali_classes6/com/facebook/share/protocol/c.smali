.class public final Lcom/facebook/share/protocol/c;
.super Ljava/lang/Object;
.source "LinksPreviewParams.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public final d:Lcom/google/common/collect/dt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/dt",
            "<",
            "Lcom/facebook/share/protocol/LinksPreviewParams$Size;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    new-instance v0, Lcom/google/common/collect/dt;

    invoke-direct {v0}, Lcom/google/common/collect/dt;-><init>()V

    iput-object v0, p0, Lcom/facebook/share/protocol/c;->d:Lcom/google/common/collect/dt;

    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/share/protocol/LinksPreviewParams;
    .locals 2

    .prologue
    .line 106
    new-instance v0, Lcom/facebook/share/protocol/LinksPreviewParams;

    const/4 v1, 0x0

    invoke-direct {v0, p0}, Lcom/facebook/share/protocol/LinksPreviewParams;-><init>(Lcom/facebook/share/protocol/c;)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lcom/facebook/share/protocol/c;
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/facebook/share/protocol/c;->a:Ljava/lang/String;

    .line 87
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/facebook/share/protocol/c;
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/facebook/share/protocol/c;->b:Ljava/lang/String;

    .line 92
    return-object p0
.end method
