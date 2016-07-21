.class public final Lcom/facebook/quicklog/c/a;
.super Ljava/lang/Object;
.source "DalvikGcInfo.java"


# instance fields
.field private final a:Lcom/facebook/k/a;


# direct methods
.method public constructor <init>(Lcom/facebook/k/a;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/facebook/quicklog/c/a;->a:Lcom/facebook/k/a;

    .line 14
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .prologue
    .line 18
    iget-object v0, p0, Lcom/facebook/quicklog/c/a;->a:Lcom/facebook/k/a;

    invoke-virtual {v0}, Lcom/facebook/k/a;->a()J

    move-result-wide v0

    return-wide v0
.end method
