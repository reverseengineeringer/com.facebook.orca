.class public final Lcom/facebook/p/w;
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
        "Lcom/facebook/p/c;",
        ">;",
        "Ljavax/inject/a",
        "<",
        "Ljava/util/Set",
        "<",
        "Lcom/facebook/p/c;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/facebook/inject/bu;


# direct methods
.method public constructor <init>(Lcom/facebook/inject/bu;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/facebook/p/w;->a:Lcom/facebook/inject/bu;

    .line 28
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/inject/h;
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
            "Lcom/facebook/p/c;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 38
    new-instance v2, Lcom/facebook/p/w;

    invoke-interface {p0}, Lcom/facebook/inject/bu;->getScopeAwareInjector()Lcom/facebook/inject/cn;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/facebook/p/w;-><init>(Lcom/facebook/inject/bu;)V

    move-object v0, v2

    .line 45
    invoke-interface {p0}, Lcom/facebook/inject/bu;->getScopeAwareInjector()Lcom/facebook/inject/cn;

    move-result-object v1

    .line 43
    invoke-static {v0, v1}, Lcom/facebook/inject/r;->a(Ljavax/inject/a;Lcom/facebook/inject/b;)Lcom/facebook/inject/h;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 32
    new-instance v0, Lcom/facebook/inject/l;

    iget-object v1, p0, Lcom/facebook/p/w;->a:Lcom/facebook/inject/bu;

    .line 33
    invoke-interface {v1}, Lcom/facebook/inject/bu;->getScopeAwareInjector()Lcom/facebook/inject/cn;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/facebook/inject/l;-><init>(Lcom/facebook/inject/g;Lcom/facebook/inject/k;)V

    return-object v0
.end method

.method public final provide(Lcom/facebook/inject/g;I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 101
    packed-switch p2, :pswitch_data_0

    .line 179
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid binding index"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 104
    :pswitch_0
    invoke-static {p1}, Lcom/facebook/abtest/qe/service/a/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/abtest/qe/service/a/c;

    move-result-object v0

    .line 176
    :goto_0
    return-object v0

    .line 107
    :pswitch_1
    invoke-static {p1}, Lcom/facebook/abtest/qe/h/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/abtest/qe/h/c;

    move-result-object v0

    goto :goto_0

    .line 110
    :pswitch_2
    invoke-static {p1}, Lcom/facebook/appupdate/integration/common/v;->b(Lcom/facebook/inject/bu;)Lcom/facebook/appupdate/integration/common/v;

    move-result-object v0

    goto :goto_0

    .line 113
    :pswitch_3
    invoke-static {p1}, Lcom/facebook/config/background/impl/c;->b(Lcom/facebook/inject/bu;)Lcom/facebook/config/background/impl/c;

    move-result-object v0

    goto :goto_0

    .line 116
    :pswitch_4
    invoke-static {p1}, Lcom/facebook/contactlogs/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/contactlogs/c;

    move-result-object v0

    goto :goto_0

    .line 119
    :pswitch_5
    invoke-static {p1}, Lcom/facebook/contacts/background/h;->b(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/background/h;

    move-result-object v0

    goto :goto_0

    .line 122
    :pswitch_6
    invoke-static {p1}, Lcom/facebook/contacts/upload/f;->a(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/upload/f;

    move-result-object v0

    goto :goto_0

    .line 125
    :pswitch_7
    invoke-static {p1}, Lcom/facebook/messaging/accountswitch/z;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/accountswitch/z;

    move-result-object v0

    goto :goto_0

    .line 128
    :pswitch_8
    invoke-static {p1}, Lcom/facebook/messaging/n/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/n/b;

    move-result-object v0

    goto :goto_0

    .line 131
    :pswitch_9
    invoke-static {p1}, Lcom/facebook/messaging/composershortcuts/s;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/composershortcuts/s;

    move-result-object v0

    goto :goto_0

    .line 134
    :pswitch_a
    invoke-static {p1}, Lcom/facebook/messaging/media/upload/udp/ae;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/media/upload/udp/ae;

    move-result-object v0

    goto :goto_0

    .line 137
    :pswitch_b
    invoke-static {p1}, Lcom/facebook/messaging/media/upload/udp/ah;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/media/upload/udp/ah;

    move-result-object v0

    goto :goto_0

    .line 140
    :pswitch_c
    invoke-static {p1}, Lcom/facebook/messaging/phonebookintegration/matching/f;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/phonebookintegration/matching/f;

    move-result-object v0

    goto :goto_0

    .line 143
    :pswitch_d
    invoke-static {p1}, Lcom/facebook/messaging/users/refresh/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/users/refresh/a;

    move-result-object v0

    goto :goto_0

    .line 146
    :pswitch_e
    invoke-static {p1}, Lcom/facebook/orca/a/d;->a(Lcom/facebook/inject/bu;)Lcom/facebook/orca/a/d;

    move-result-object v0

    goto :goto_0

    .line 149
    :pswitch_f
    invoke-static {p1}, Lcom/facebook/orca/a/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/orca/a/i;

    move-result-object v0

    goto :goto_0

    .line 152
    :pswitch_10
    invoke-static {p1}, Lcom/facebook/orca/a/k;->a(Lcom/facebook/inject/bu;)Lcom/facebook/orca/a/k;

    move-result-object v0

    goto :goto_0

    .line 155
    :pswitch_11
    invoke-static {p1}, Lcom/facebook/orca/a/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/orca/a/q;

    move-result-object v0

    goto :goto_0

    .line 158
    :pswitch_12
    invoke-static {p1}, Lcom/facebook/orca/a/s;->a(Lcom/facebook/inject/bu;)Lcom/facebook/orca/a/s;

    move-result-object v0

    goto :goto_0

    .line 161
    :pswitch_13
    invoke-static {p1}, Lcom/facebook/orca/a/x;->a(Lcom/facebook/inject/bu;)Lcom/facebook/orca/a/x;

    move-result-object v0

    goto :goto_0

    .line 164
    :pswitch_14
    invoke-static {p1}, Lcom/facebook/orca/a/z;->a(Lcom/facebook/inject/bu;)Lcom/facebook/orca/a/z;

    move-result-object v0

    goto :goto_0

    .line 167
    :pswitch_15
    invoke-static {p1}, Lcom/facebook/orca/a/ad;->a(Lcom/facebook/inject/bu;)Lcom/facebook/orca/a/ad;

    move-result-object v0

    goto :goto_0

    .line 170
    :pswitch_16
    invoke-static {p1}, Lcom/facebook/orca/a/ai;->a(Lcom/facebook/inject/bu;)Lcom/facebook/orca/a/ai;

    move-result-object v0

    goto :goto_0

    .line 173
    :pswitch_17
    invoke-static {p1}, Lcom/facebook/orca/contacts/a/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/orca/contacts/a/a;

    move-result-object v0

    goto :goto_0

    .line 176
    :pswitch_18
    invoke-static {p1}, Lcom/facebook/stickers/background/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/stickers/background/a;

    move-result-object v0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
    .end packed-switch
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 100
    const/16 v0, 0x19

    return v0
.end method
