.class public final Lcom/facebook/omnistore/module/STATICDI_MULTIBIND_PROVIDER$OmnistoreStoredProcedureComponent;
.super Ljava/lang/Object;
.source "MultiBindProviderTemplate.java"

# interfaces
.implements Lcom/facebook/inject/k;
.implements Ljavax/inject/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/inject/k",
        "<",
        "Lcom/facebook/omnistore/module/OmnistoreStoredProcedureComponent;",
        ">;",
        "Ljavax/inject/a",
        "<",
        "Ljava/util/Set",
        "<",
        "Lcom/facebook/omnistore/module/OmnistoreStoredProcedureComponent;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final mInjector:Lcom/facebook/inject/bu;


# direct methods
.method public constructor <init>(Lcom/facebook/inject/bu;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/facebook/omnistore/module/STATICDI_MULTIBIND_PROVIDER$OmnistoreStoredProcedureComponent;->mInjector:Lcom/facebook/inject/bu;

    .line 28
    return-void
.end method

.method public static getLazySet(Lcom/facebook/inject/bu;)Lcom/facebook/inject/h;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/inject/bu;",
            ")",
            "Lcom/facebook/inject/h",
            "<",
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/omnistore/module/OmnistoreStoredProcedureComponent;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 38
    new-instance v2, Lcom/facebook/omnistore/module/STATICDI_MULTIBIND_PROVIDER$OmnistoreStoredProcedureComponent;

    invoke-interface {p0}, Lcom/facebook/inject/bu;->getScopeAwareInjector()Lcom/facebook/inject/cn;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/facebook/omnistore/module/STATICDI_MULTIBIND_PROVIDER$OmnistoreStoredProcedureComponent;-><init>(Lcom/facebook/inject/bu;)V

    move-object v0, v2

    .line 45
    invoke-interface {p0}, Lcom/facebook/inject/bu;->getScopeAwareInjector()Lcom/facebook/inject/cn;

    move-result-object v1

    .line 43
    invoke-static {v0, v1}, Lcom/facebook/inject/r;->a(Ljavax/inject/a;Lcom/facebook/inject/b;)Lcom/facebook/inject/h;

    move-result-object v0

    return-object v0
.end method

.method public static getSet(Lcom/facebook/inject/bu;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/inject/bu;",
            ")",
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/omnistore/module/OmnistoreStoredProcedureComponent;",
            ">;"
        }
    .end annotation

    .prologue
    .line 49
    new-instance v0, Lcom/facebook/inject/l;

    .line 50
    invoke-interface {p0}, Lcom/facebook/inject/bu;->getScopeAwareInjector()Lcom/facebook/inject/cn;

    move-result-object v1

    new-instance v2, Lcom/facebook/omnistore/module/STATICDI_MULTIBIND_PROVIDER$OmnistoreStoredProcedureComponent;

    invoke-direct {v2, p0}, Lcom/facebook/omnistore/module/STATICDI_MULTIBIND_PROVIDER$OmnistoreStoredProcedureComponent;-><init>(Lcom/facebook/inject/bu;)V

    invoke-direct {v0, v1, v2}, Lcom/facebook/inject/l;-><init>(Lcom/facebook/inject/g;Lcom/facebook/inject/k;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0}, Lcom/facebook/omnistore/module/STATICDI_MULTIBIND_PROVIDER$OmnistoreStoredProcedureComponent;->get()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final get()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/omnistore/module/OmnistoreStoredProcedureComponent;",
            ">;"
        }
    .end annotation

    .prologue
    .line 32
    new-instance v0, Lcom/facebook/inject/l;

    iget-object v1, p0, Lcom/facebook/omnistore/module/STATICDI_MULTIBIND_PROVIDER$OmnistoreStoredProcedureComponent;->mInjector:Lcom/facebook/inject/bu;

    .line 33
    invoke-interface {v1}, Lcom/facebook/inject/bu;->getScopeAwareInjector()Lcom/facebook/inject/cn;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/facebook/inject/l;-><init>(Lcom/facebook/inject/g;Lcom/facebook/inject/k;)V

    return-object v0
.end method

.method public final provide(Lcom/facebook/inject/g;I)Lcom/facebook/messaging/tincan/omnistore/d;
    .locals 2

    .prologue
    .line 101
    packed-switch p2, :pswitch_data_0

    .line 119
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid binding index"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 104
    :pswitch_0
    invoke-static {p1}, Lcom/facebook/messaging/tincan/g/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/tincan/g/a;

    move-result-object v0

    .line 116
    :goto_0
    return-object v0

    .line 107
    :pswitch_1
    invoke-static {p1}, Lcom/facebook/messaging/tincan/g/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/tincan/g/c;

    move-result-object v0

    goto :goto_0

    .line 110
    :pswitch_2
    invoke-static {p1}, Lcom/facebook/messaging/tincan/g/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/tincan/g/e;

    move-result-object v0

    goto :goto_0

    .line 113
    :pswitch_3
    invoke-static {p1}, Lcom/facebook/messaging/tincan/g/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/tincan/g/h;

    move-result-object v0

    goto :goto_0

    .line 116
    :pswitch_4
    invoke-static {p1}, Lcom/facebook/messaging/tincan/g/j;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/tincan/g/j;

    move-result-object v0

    goto :goto_0

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final bridge synthetic provide(Lcom/facebook/inject/g;I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0, p1, p2}, Lcom/facebook/omnistore/module/STATICDI_MULTIBIND_PROVIDER$OmnistoreStoredProcedureComponent;->provide(Lcom/facebook/inject/g;I)Lcom/facebook/messaging/tincan/omnistore/d;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 100
    const/4 v0, 0x5

    return v0
.end method
