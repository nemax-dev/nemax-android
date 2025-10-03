.class public final synthetic Liq9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lld6;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Liq9;->a:Z

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Liy7;

    iget-boolean p0, p0, Liq9;->a:Z

    iput-boolean p0, p1, Liy7;->n:Z

    return-object p1
.end method
