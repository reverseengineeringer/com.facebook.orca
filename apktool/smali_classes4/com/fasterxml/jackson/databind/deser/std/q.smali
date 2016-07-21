.class final Lcom/fasterxml/jackson/databind/deser/std/q;
.super Lcom/fasterxml/jackson/databind/deser/std/f;
.source "StdKeyDeserializer.java"


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JacksonStdImpl;
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field protected _localeDeserializer:Lcom/fasterxml/jackson/databind/deser/std/JdkDeserializers$LocaleDeserializer;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 258
    const-class v0, Ljava/util/Locale;

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/deser/std/f;-><init>(Ljava/lang/Class;)V

    new-instance v0, Lcom/fasterxml/jackson/databind/deser/std/JdkDeserializers$LocaleDeserializer;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/deser/std/JdkDeserializers$LocaleDeserializer;-><init>()V

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/q;->_localeDeserializer:Lcom/fasterxml/jackson/databind/deser/std/JdkDeserializers$LocaleDeserializer;

    return-void
.end method


# virtual methods
.method protected final b(Ljava/lang/String;Lcom/fasterxml/jackson/databind/j;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 263
    :try_start_0
    invoke-static {p1}, Lcom/fasterxml/jackson/databind/deser/std/JdkDeserializers$LocaleDeserializer;->a(Ljava/lang/String;)Ljava/util/Locale;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 265
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/f;->_keyClass:Ljava/lang/Class;

    const-string v1, "unable to parse key as locale"

    invoke-virtual {p2, v0, p1, v1}, Lcom/fasterxml/jackson/databind/j;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/n;

    move-result-object v0

    throw v0
.end method
