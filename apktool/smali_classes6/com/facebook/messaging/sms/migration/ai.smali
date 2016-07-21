.class public final Lcom/facebook/messaging/sms/migration/ai;
.super Ljava/lang/Object;
.source "SMSMatchedContactRowBuilder.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Landroid/net/Uri;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Lcom/facebook/messaging/sms/migration/ai;
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/facebook/messaging/sms/migration/ai;->c:Landroid/net/Uri;

    .line 41
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/facebook/messaging/sms/migration/ai;
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Lcom/facebook/messaging/sms/migration/ai;->a:Ljava/lang/String;

    .line 23
    return-object p0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/facebook/messaging/sms/migration/ai;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lcom/facebook/messaging/sms/migration/ai;
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/facebook/messaging/sms/migration/ai;->b:Ljava/lang/String;

    .line 32
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/facebook/messaging/sms/migration/ai;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/facebook/messaging/sms/migration/ai;->c:Landroid/net/Uri;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lcom/facebook/messaging/sms/migration/ai;
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/facebook/messaging/sms/migration/ai;->d:Ljava/lang/String;

    .line 50
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/facebook/messaging/sms/migration/ai;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Lcom/facebook/messaging/sms/migration/SMSMatchedContactRow;
    .locals 1

    .prologue
    .line 54
    new-instance v0, Lcom/facebook/messaging/sms/migration/SMSMatchedContactRow;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/sms/migration/SMSMatchedContactRow;-><init>(Lcom/facebook/messaging/sms/migration/ai;)V

    return-object v0
.end method
