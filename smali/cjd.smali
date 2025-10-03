.class public final Lcjd;
.super Ln1;
.source "SourceFile"


# instance fields
.field public final r0:Lgnd;


# direct methods
.method public constructor <init>(ILgnd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcjd;->r0:Lgnd;

    return-void
.end method


# virtual methods
.method public final m()V
    .locals 1

    iget-object v0, p0, Lcjd;->r0:Lgnd;

    invoke-super {p0, v0}, Ln1;->k(Ljava/lang/Object;)Z

    return-void
.end method
