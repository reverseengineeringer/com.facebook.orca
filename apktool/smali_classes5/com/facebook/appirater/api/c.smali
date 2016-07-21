.class public final Lcom/facebook/appirater/api/c;
.super Ljava/lang/Object;
.source "AppRaterReport.java"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:J

.field public e:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/appirater/api/c;
    .locals 3

    .prologue
    .line 179
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 174
    iput-wide v0, p0, Lcom/facebook/appirater/api/c;->e:J

    .line 175
    move-object v0, p0

    .line 179
    return-object v0
.end method

.method public final a(I)Lcom/facebook/appirater/api/c;
    .locals 0

    .prologue
    .line 154
    iput p1, p0, Lcom/facebook/appirater/api/c;->a:I

    .line 155
    return-object p0
.end method

.method public final a(J)Lcom/facebook/appirater/api/c;
    .locals 1

    .prologue
    .line 169
    iput-wide p1, p0, Lcom/facebook/appirater/api/c;->d:J

    .line 170
    return-object p0
.end method

.method public final a(Lcom/facebook/appirater/api/d;)Lcom/facebook/appirater/api/c;
    .locals 1

    .prologue
    .line 164
    invoke-virtual {p1}, Lcom/facebook/appirater/api/d;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/appirater/api/c;->c:Ljava/lang/String;

    .line 165
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/facebook/appirater/api/c;
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Lcom/facebook/appirater/api/c;->b:Ljava/lang/String;

    .line 160
    return-object p0
.end method

.method public final b()Lcom/facebook/appirater/api/AppRaterReport;
    .locals 1

    .prologue
    .line 183
    new-instance v0, Lcom/facebook/appirater/api/AppRaterReport;

    invoke-direct {v0, p0}, Lcom/facebook/appirater/api/AppRaterReport;-><init>(Lcom/facebook/appirater/api/c;)V

    return-object v0
.end method
