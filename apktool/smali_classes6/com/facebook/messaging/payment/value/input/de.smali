.class public final Lcom/facebook/messaging/payment/value/input/de;
.super Ljava/lang/Object;
.source "OrionMessengerPayViewParams.java"

# interfaces
.implements Lcom/facebook/messaging/payment/value/input/cl;


# annotations
.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# instance fields
.field public final a:Lcom/facebook/messaging/payment/value/input/cc;

.field public final b:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional",
            "<",
            "Lcom/facebook/messaging/payment/model/PaymentCard;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final c:Lcom/facebook/user/model/Name;

.field public final d:Lcom/facebook/user/model/UserKey;

.field public final e:Lcom/facebook/common/util/a;

.field public final f:Lcom/facebook/messaging/payment/value/input/MessengerPayAmount;

.field public final g:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/messaging/payment/model/graphql/ao;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final i:Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$ThemeModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/payment/value/input/df;)V
    .locals 1

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    invoke-virtual {p1}, Lcom/facebook/messaging/payment/value/input/df;->a()Lcom/facebook/messaging/payment/value/input/cc;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/payment/value/input/de;->a:Lcom/facebook/messaging/payment/value/input/cc;

    .line 78
    invoke-virtual {p1}, Lcom/facebook/messaging/payment/value/input/df;->b()Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/payment/value/input/de;->b:Lcom/google/common/base/Optional;

    .line 79
    invoke-virtual {p1}, Lcom/facebook/messaging/payment/value/input/df;->c()Lcom/facebook/user/model/Name;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/payment/value/input/de;->c:Lcom/facebook/user/model/Name;

    .line 80
    invoke-virtual {p1}, Lcom/facebook/messaging/payment/value/input/df;->d()Lcom/facebook/user/model/UserKey;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/payment/value/input/de;->d:Lcom/facebook/user/model/UserKey;

    .line 81
    invoke-virtual {p1}, Lcom/facebook/messaging/payment/value/input/df;->e()Lcom/facebook/common/util/a;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/payment/value/input/de;->e:Lcom/facebook/common/util/a;

    .line 82
    invoke-virtual {p1}, Lcom/facebook/messaging/payment/value/input/df;->f()Lcom/facebook/messaging/payment/value/input/MessengerPayAmount;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/payment/value/input/de;->f:Lcom/facebook/messaging/payment/value/input/MessengerPayAmount;

    .line 83
    invoke-virtual {p1}, Lcom/facebook/messaging/payment/value/input/df;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/payment/value/input/de;->g:Ljava/lang/String;

    .line 84
    invoke-virtual {p1}, Lcom/facebook/messaging/payment/value/input/df;->h()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/payment/value/input/de;->h:Ljava/util/List;

    .line 85
    invoke-virtual {p1}, Lcom/facebook/messaging/payment/value/input/df;->i()Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$ThemeModel;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/payment/value/input/de;->i:Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$ThemeModel;

    .line 86
    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/messaging/payment/value/input/cc;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/de;->a:Lcom/facebook/messaging/payment/value/input/cc;

    return-object v0
.end method
