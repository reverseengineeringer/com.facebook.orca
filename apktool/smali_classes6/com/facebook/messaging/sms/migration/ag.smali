.class public final Lcom/facebook/messaging/sms/migration/ag;
.super Ljava/lang/Object;
.source "SMSLocalContactRowBuilder.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/facebook/messaging/sms/migration/ag;
    .locals 0

    .prologue
    .line 60
    iput p1, p0, Lcom/facebook/messaging/sms/migration/ag;->c:I

    .line 61
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/facebook/messaging/sms/migration/ag;
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/facebook/messaging/sms/migration/ag;->a:Ljava/lang/String;

    .line 27
    return-object p0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/facebook/messaging/sms/migration/ag;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lcom/facebook/messaging/sms/migration/SMSLocalContactRow;
    .locals 1

    .prologue
    .line 31
    new-instance v0, Lcom/facebook/messaging/sms/migration/SMSLocalContactRow;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/sms/migration/SMSLocalContactRow;-><init>(Lcom/facebook/messaging/sms/migration/ag;)V

    return-object v0
.end method

.method public final b(I)Lcom/facebook/messaging/sms/migration/ag;
    .locals 0

    .prologue
    .line 75
    iput p1, p0, Lcom/facebook/messaging/sms/migration/ag;->d:I

    .line 76
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/facebook/messaging/sms/migration/ag;
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/facebook/messaging/sms/migration/ag;->b:Ljava/lang/String;

    .line 46
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/facebook/messaging/sms/migration/ag;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 53
    iget v0, p0, Lcom/facebook/messaging/sms/migration/ag;->c:I

    return v0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 68
    iget v0, p0, Lcom/facebook/messaging/sms/migration/ag;->d:I

    return v0
.end method
