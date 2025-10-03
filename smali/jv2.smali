.class public final synthetic Ljv2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/LongConsumer;


# instance fields
.field public final synthetic a:Lc45;


# direct methods
.method public synthetic constructor <init>(Lc45;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljv2;->a:Lc45;

    return-void
.end method


# virtual methods
.method public final accept(J)V
    .locals 9

    iget-object p0, p0, Ljv2;->a:Lc45;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lg03;->c:Lg03;

    const/4 v7, 0x0

    const/16 v8, 0x7c

    const-string v3, "local"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-wide v1, p1

    invoke-static/range {v0 .. v8}, Lg03;->Y0(Lg03;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;I)V

    return-void
.end method
