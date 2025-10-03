.class public final synthetic Lkj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf1d;


# instance fields
.field public final synthetic a:Llj;


# direct methods
.method public synthetic constructor <init>(Llj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkj;->a:Llj;

    return-void
.end method


# virtual methods
.method public final a(Lx64;Z)V
    .locals 0

    iget-object p0, p0, Lkj;->a:Llj;

    iget-object p0, p0, Llj;->g:Lrw3;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lrw3;->b()V

    :cond_0
    return-void
.end method
