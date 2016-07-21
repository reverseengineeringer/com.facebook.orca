.class public final Lcom/facebook/orca/compose/db;
.super Ljava/lang/Object;
.source "DefaultExtraShortcutsHandler.java"


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/orca/compose/db;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/orca/compose/db;

    invoke-direct {v1}, Lcom/facebook/orca/compose/db;-><init>()V

    .line 17
    move-object v0, v1

    .line 51
    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x0

    return v0
.end method
