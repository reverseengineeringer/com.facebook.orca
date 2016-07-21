.class public final Lcom/facebook/messaging/sms/defaultapp/b/b;
.super Lcom/facebook/xconfig/a/c;
.source "SmsTakeoverXConfig.java"


# static fields
.field public static final c:Lcom/facebook/xconfig/a/j;

.field public static final d:Lcom/facebook/xconfig/a/j;

.field public static final e:Lcom/facebook/xconfig/a/j;

.field public static final f:Lcom/facebook/xconfig/a/j;

.field private static final g:Lcom/facebook/xconfig/a/g;

.field private static final h:Lcom/google/common/collect/ImmutableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableSet",
            "<",
            "Lcom/facebook/xconfig/a/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 18
    new-instance v0, Lcom/facebook/xconfig/a/g;

    const-string v1, "sms_takeover_carrier_config"

    invoke-direct {v0, v1}, Lcom/facebook/xconfig/a/g;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/sms/defaultapp/b/b;->g:Lcom/facebook/xconfig/a/g;

    .line 20
    new-instance v0, Lcom/facebook/xconfig/a/j;

    sget-object v1, Lcom/facebook/messaging/sms/defaultapp/b/b;->g:Lcom/facebook/xconfig/a/g;

    const-string v2, "max_message_size"

    invoke-direct {v0, v1, v2}, Lcom/facebook/xconfig/a/j;-><init>(Lcom/facebook/xconfig/a/g;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/sms/defaultapp/b/b;->c:Lcom/facebook/xconfig/a/j;

    .line 22
    new-instance v0, Lcom/facebook/xconfig/a/j;

    sget-object v1, Lcom/facebook/messaging/sms/defaultapp/b/b;->g:Lcom/facebook/xconfig/a/g;

    const-string v2, "sms_expiration_time_ms"

    invoke-direct {v0, v1, v2}, Lcom/facebook/xconfig/a/j;-><init>(Lcom/facebook/xconfig/a/g;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/sms/defaultapp/b/b;->d:Lcom/facebook/xconfig/a/j;

    .line 24
    new-instance v0, Lcom/facebook/xconfig/a/j;

    sget-object v1, Lcom/facebook/messaging/sms/defaultapp/b/b;->g:Lcom/facebook/xconfig/a/g;

    const-string v2, "max_num_of_divided_messages"

    invoke-direct {v0, v1, v2}, Lcom/facebook/xconfig/a/j;-><init>(Lcom/facebook/xconfig/a/g;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/sms/defaultapp/b/b;->e:Lcom/facebook/xconfig/a/j;

    .line 26
    new-instance v0, Lcom/facebook/xconfig/a/j;

    sget-object v1, Lcom/facebook/messaging/sms/defaultapp/b/b;->g:Lcom/facebook/xconfig/a/g;

    const-string v2, "min_length_for_divide_message_check"

    invoke-direct {v0, v1, v2}, Lcom/facebook/xconfig/a/j;-><init>(Lcom/facebook/xconfig/a/g;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/sms/defaultapp/b/b;->f:Lcom/facebook/xconfig/a/j;

    .line 29
    sget-object v0, Lcom/facebook/messaging/sms/defaultapp/b/b;->c:Lcom/facebook/xconfig/a/j;

    sget-object v1, Lcom/facebook/messaging/sms/defaultapp/b/b;->d:Lcom/facebook/xconfig/a/j;

    sget-object v2, Lcom/facebook/messaging/sms/defaultapp/b/b;->e:Lcom/facebook/xconfig/a/j;

    sget-object v3, Lcom/facebook/messaging/sms/defaultapp/b/b;->f:Lcom/facebook/xconfig/a/j;

    invoke-static {v0, v1, v2, v3}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/sms/defaultapp/b/b;->h:Lcom/google/common/collect/ImmutableSet;

    return-void
.end method

.method public constructor <init>()V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 37
    sget-object v0, Lcom/facebook/messaging/sms/defaultapp/b/b;->g:Lcom/facebook/xconfig/a/g;

    sget-object v1, Lcom/facebook/messaging/sms/defaultapp/b/b;->h:Lcom/google/common/collect/ImmutableSet;

    invoke-direct {p0, v0, v1}, Lcom/facebook/xconfig/a/c;-><init>(Lcom/facebook/xconfig/a/g;Lcom/google/common/collect/ImmutableSet;)V

    .line 38
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sms/defaultapp/b/b;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/messaging/sms/defaultapp/b/b;

    invoke-direct {v1}, Lcom/facebook/messaging/sms/defaultapp/b/b;-><init>()V

    .line 17
    move-object v0, v1

    .line 51
    return-object v0
.end method
