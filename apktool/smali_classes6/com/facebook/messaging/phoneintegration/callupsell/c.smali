.class public final Lcom/facebook/messaging/phoneintegration/callupsell/c;
.super Ljava/lang/Object;
.source "CallUpsellConfig.java"


# instance fields
.field private a:Lcom/facebook/user/model/User;

.field private b:Ljava/lang/String;

.field private c:Lcom/facebook/messaging/phoneintegration/callupsell/e;

.field private d:Ljava/lang/String;

.field private e:Lcom/facebook/messaging/phoneintegration/callupsell/d;

.field private f:I

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/user/model/User;)V
    .locals 1

    .prologue
    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    sget-object v0, Lcom/facebook/messaging/phoneintegration/callupsell/e;->MESSENGER_VIDEO:Lcom/facebook/messaging/phoneintegration/callupsell/e;

    iput-object v0, p0, Lcom/facebook/messaging/phoneintegration/callupsell/c;->c:Lcom/facebook/messaging/phoneintegration/callupsell/e;

    .line 100
    sget-object v0, Lcom/facebook/messaging/phoneintegration/callupsell/d;->USER_BUTTON_VIDEO_BADGE:Lcom/facebook/messaging/phoneintegration/callupsell/d;

    iput-object v0, p0, Lcom/facebook/messaging/phoneintegration/callupsell/c;->e:Lcom/facebook/messaging/phoneintegration/callupsell/d;

    .line 101
    const/4 v0, 0x5

    iput v0, p0, Lcom/facebook/messaging/phoneintegration/callupsell/c;->f:I

    .line 105
    iput-object p1, p0, Lcom/facebook/messaging/phoneintegration/callupsell/c;->a:Lcom/facebook/user/model/User;

    .line 106
    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/messaging/phoneintegration/callupsell/CallUpsellConfig;
    .locals 10

    .prologue
    .line 140
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "_event:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/facebook/common/y/a;->a()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 141
    new-instance v0, Lcom/facebook/messaging/phoneintegration/callupsell/CallUpsellConfig;

    iget-object v1, p0, Lcom/facebook/messaging/phoneintegration/callupsell/c;->a:Lcom/facebook/user/model/User;

    iget-object v3, p0, Lcom/facebook/messaging/phoneintegration/callupsell/c;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/facebook/messaging/phoneintegration/callupsell/c;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/facebook/messaging/phoneintegration/callupsell/c;->c:Lcom/facebook/messaging/phoneintegration/callupsell/e;

    iget-object v6, p0, Lcom/facebook/messaging/phoneintegration/callupsell/c;->e:Lcom/facebook/messaging/phoneintegration/callupsell/d;

    iget v7, p0, Lcom/facebook/messaging/phoneintegration/callupsell/c;->f:I

    iget-object v8, p0, Lcom/facebook/messaging/phoneintegration/callupsell/c;->g:Ljava/lang/String;

    const/4 v9, 0x0

    invoke-direct/range {v0 .. v9}, Lcom/facebook/messaging/phoneintegration/callupsell/CallUpsellConfig;-><init>(Lcom/facebook/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/messaging/phoneintegration/callupsell/e;Lcom/facebook/messaging/phoneintegration/callupsell/d;ILjava/lang/String;B)V

    return-object v0
.end method

.method public final a(I)Lcom/facebook/messaging/phoneintegration/callupsell/c;
    .locals 0

    .prologue
    .line 129
    iput p1, p0, Lcom/facebook/messaging/phoneintegration/callupsell/c;->f:I

    .line 130
    return-object p0
.end method

.method public final a(Lcom/facebook/messaging/phoneintegration/callupsell/d;)Lcom/facebook/messaging/phoneintegration/callupsell/c;
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lcom/facebook/messaging/phoneintegration/callupsell/c;->e:Lcom/facebook/messaging/phoneintegration/callupsell/d;

    .line 125
    return-object p0
.end method

.method public final a(Lcom/facebook/messaging/phoneintegration/callupsell/e;)Lcom/facebook/messaging/phoneintegration/callupsell/c;
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lcom/facebook/messaging/phoneintegration/callupsell/c;->c:Lcom/facebook/messaging/phoneintegration/callupsell/e;

    .line 120
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/facebook/messaging/phoneintegration/callupsell/c;
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lcom/facebook/messaging/phoneintegration/callupsell/c;->b:Ljava/lang/String;

    .line 110
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/facebook/messaging/phoneintegration/callupsell/c;
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/facebook/messaging/phoneintegration/callupsell/c;->d:Ljava/lang/String;

    .line 115
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lcom/facebook/messaging/phoneintegration/callupsell/c;
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lcom/facebook/messaging/phoneintegration/callupsell/c;->g:Ljava/lang/String;

    .line 136
    return-object p0
.end method
