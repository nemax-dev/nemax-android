.class public final synthetic Lzp1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltee;


# instance fields
.field public final synthetic a:Lqq5;


# direct methods
.method public synthetic constructor <init>(Lqq5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzp1;->a:Lqq5;

    return-void
.end method


# virtual methods
.method public final a(Lsee;)V
    .locals 1

    iget-object p0, p0, Lzp1;->a:Lqq5;

    iget-object v0, p0, Lqq5;->a:Lftb;

    invoke-virtual {v0, p1}, Lftb;->q(Lsee;)Lzec;

    move-result-object p1

    invoke-virtual {p0, p1}, Lqq5;->a(Lzec;)V

    return-void
.end method
