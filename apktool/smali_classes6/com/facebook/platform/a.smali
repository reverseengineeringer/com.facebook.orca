.class public final Lcom/facebook/platform/a;
.super Ljava/lang/Object;
.source "PlatformAnalyticsEventBuilder.java"


# instance fields
.field private a:Lcom/facebook/analytics/logger/HoneyClientEvent;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:I

.field private j:Z

.field private k:I

.field private l:Z

.field private m:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Lcom/facebook/analytics/logger/HoneyClientEvent;

    invoke-direct {v0, p1}, Lcom/facebook/analytics/logger/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->g(Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/platform/a;->a:Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 44
    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/analytics/logger/HoneyClientEvent;
    .locals 3

    .prologue
    .line 131
    iget-object v0, p0, Lcom/facebook/platform/a;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/platform/a;->h:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 132
    :cond_0
    const/4 v0, 0x0

    .line 166
    :goto_0
    return-object v0

    .line 134
    :cond_1
    iget-object v0, p0, Lcom/facebook/platform/a;->a:Lcom/facebook/analytics/logger/HoneyClientEvent;

    const-string v1, "app_id"

    iget-object v2, p0, Lcom/facebook/platform/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 135
    iget-object v0, p0, Lcom/facebook/platform/a;->a:Lcom/facebook/analytics/logger/HoneyClientEvent;

    const-string v1, "type"

    iget-object v2, p0, Lcom/facebook/platform/a;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 136
    iget-object v0, p0, Lcom/facebook/platform/a;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 137
    iget-object v0, p0, Lcom/facebook/platform/a;->a:Lcom/facebook/analytics/logger/HoneyClientEvent;

    const-string v1, "action_id"

    iget-object v2, p0, Lcom/facebook/platform/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 139
    :cond_2
    iget v0, p0, Lcom/facebook/platform/a;->i:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_3

    .line 140
    iget-object v0, p0, Lcom/facebook/platform/a;->a:Lcom/facebook/analytics/logger/HoneyClientEvent;

    const-string v1, "num_photos"

    iget v2, p0, Lcom/facebook/platform/a;->i:I

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;I)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 142
    :cond_3
    iget-boolean v0, p0, Lcom/facebook/platform/a;->j:Z

    if-eqz v0, :cond_4

    .line 143
    iget-object v0, p0, Lcom/facebook/platform/a;->a:Lcom/facebook/analytics/logger/HoneyClientEvent;

    const-string v1, "has_video"

    iget-boolean v2, p0, Lcom/facebook/platform/a;->j:Z

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;Z)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 145
    :cond_4
    iget-object v0, p0, Lcom/facebook/platform/a;->d:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 146
    iget-object v0, p0, Lcom/facebook/platform/a;->a:Lcom/facebook/analytics/logger/HoneyClientEvent;

    const-string v1, "error_code"

    iget-object v2, p0, Lcom/facebook/platform/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 148
    :cond_5
    iget-object v0, p0, Lcom/facebook/platform/a;->e:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 149
    iget-object v0, p0, Lcom/facebook/platform/a;->a:Lcom/facebook/analytics/logger/HoneyClientEvent;

    const-string v1, "error"

    iget-object v2, p0, Lcom/facebook/platform/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 151
    :cond_6
    iget-object v0, p0, Lcom/facebook/platform/a;->f:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 152
    iget-object v0, p0, Lcom/facebook/platform/a;->a:Lcom/facebook/analytics/logger/HoneyClientEvent;

    const-string v1, "error_response"

    iget-object v2, p0, Lcom/facebook/platform/a;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 154
    :cond_7
    iget-object v0, p0, Lcom/facebook/platform/a;->g:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 155
    iget-object v0, p0, Lcom/facebook/platform/a;->a:Lcom/facebook/analytics/logger/HoneyClientEvent;

    const-string v1, "method"

    iget-object v2, p0, Lcom/facebook/platform/a;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 157
    :cond_8
    iget v0, p0, Lcom/facebook/platform/a;->k:I

    if-eqz v0, :cond_9

    .line 158
    iget-object v0, p0, Lcom/facebook/platform/a;->a:Lcom/facebook/analytics/logger/HoneyClientEvent;

    const-string v1, "num_recipients"

    iget v2, p0, Lcom/facebook/platform/a;->k:I

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;I)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 160
    :cond_9
    iget-boolean v0, p0, Lcom/facebook/platform/a;->l:Z

    if-eqz v0, :cond_a

    .line 161
    iget-object v0, p0, Lcom/facebook/platform/a;->a:Lcom/facebook/analytics/logger/HoneyClientEvent;

    const-string v1, "has_message"

    iget-boolean v2, p0, Lcom/facebook/platform/a;->l:Z

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;Z)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 163
    :cond_a
    iget-boolean v0, p0, Lcom/facebook/platform/a;->m:Z

    if-eqz v0, :cond_b

    .line 164
    iget-object v0, p0, Lcom/facebook/platform/a;->a:Lcom/facebook/analytics/logger/HoneyClientEvent;

    const-string v1, "is_native_intent"

    iget-boolean v2, p0, Lcom/facebook/platform/a;->m:Z

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;Z)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 166
    :cond_b
    iget-object v0, p0, Lcom/facebook/platform/a;->a:Lcom/facebook/analytics/logger/HoneyClientEvent;

    goto/16 :goto_0
.end method

.method public final a(I)Lcom/facebook/platform/a;
    .locals 0

    .prologue
    .line 97
    iput p1, p0, Lcom/facebook/platform/a;->k:I

    .line 98
    return-object p0
.end method

.method public final a(Z)Lcom/facebook/platform/a;
    .locals 0

    .prologue
    .line 102
    iput-boolean p1, p0, Lcom/facebook/platform/a;->l:Z

    .line 103
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/facebook/platform/a;
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/facebook/platform/a;->c:Ljava/lang/String;

    .line 73
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lcom/facebook/platform/a;
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/facebook/platform/a;->g:Ljava/lang/String;

    .line 78
    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lcom/facebook/platform/a;
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/facebook/platform/a;->h:Ljava/lang/String;

    .line 83
    return-object p0
.end method

.method public final e(Ljava/lang/String;)Lcom/facebook/platform/a;
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lcom/facebook/platform/a;->f:Ljava/lang/String;

    .line 127
    return-object p0
.end method
