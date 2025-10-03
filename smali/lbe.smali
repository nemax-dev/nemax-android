.class public final Llbe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmbe;


# instance fields
.field public final a:Lns3;


# direct methods
.method public constructor <init>(Lns3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llbe;->a:Lns3;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-object p0, p0, Llbe;->a:Lns3;

    invoke-virtual {p0}, Lns3;->s()Z

    move-result p0

    return p0
.end method
