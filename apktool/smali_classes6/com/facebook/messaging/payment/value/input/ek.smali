.class public final Lcom/facebook/messaging/payment/value/input/ek;
.super Ljava/lang/Object;
.source "OrionRequestMessengerPayViewParams.java"

# interfaces
.implements Lcom/facebook/messaging/payment/value/input/cl;


# annotations
.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# instance fields
.field public final a:Lcom/facebook/messaging/payment/value/input/cc;

.field public final b:Lcom/facebook/messaging/payment/value/input/MessengerPayAmount;

.field public final c:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final d:Ljava/util/List;
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

.field public final e:Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$ThemeModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/payment/value/input/el;)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    invoke-virtual {p1}, Lcom/facebook/messaging/payment/value/input/el;->a()Lcom/facebook/messaging/payment/value/input/cc;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/payment/value/input/ek;->a:Lcom/facebook/messaging/payment/value/input/cc;

    .line 47
    invoke-virtual {p1}, Lcom/facebook/messaging/payment/value/input/el;->b()Lcom/facebook/messaging/payment/value/input/MessengerPayAmount;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/payment/value/input/ek;->b:Lcom/facebook/messaging/payment/value/input/MessengerPayAmount;

    .line 48
    invoke-virtual {p1}, Lcom/facebook/messaging/payment/value/input/el;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/payment/value/input/ek;->c:Ljava/lang/String;

    .line 49
    invoke-virtual {p1}, Lcom/facebook/messaging/payment/value/input/el;->d()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/payment/value/input/ek;->d:Ljava/util/List;

    .line 50
    invoke-virtual {p1}, Lcom/facebook/messaging/payment/value/input/el;->e()Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$ThemeModel;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/payment/value/input/ek;->e:Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$ThemeModel;

    .line 51
    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/messaging/payment/value/input/cc;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/ek;->a:Lcom/facebook/messaging/payment/value/input/cc;

    return-object v0
.end method
